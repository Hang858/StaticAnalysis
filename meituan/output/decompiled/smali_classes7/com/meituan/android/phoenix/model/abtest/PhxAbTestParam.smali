.class public Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public cityId:Ljava/lang/String;

.field public layerName:Ljava/lang/Integer;

.field public platform:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public wakeupSource:Ljava/lang/String;

.field public wakeupType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6609a57a784d4567L    # 3.405444353789805E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
