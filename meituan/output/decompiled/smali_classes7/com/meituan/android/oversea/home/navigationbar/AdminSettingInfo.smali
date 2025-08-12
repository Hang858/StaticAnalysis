.class public Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatarurl:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public cityid:J

.field public gender:I

.field public id:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x604f5686b5b22ef2L    # 8.403475823132225E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
