.class public Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public color:Ljava/lang/String;

.field public cornerColor:Ljava/lang/String;

.field public cornerText:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public isOperate:Z

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6eef37432ce81ceeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
