.class public final Lcom/meituan/android/pin/bosswifi/biz/details/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/details/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72ba172e9a5958dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/pin/bosswifi/biz/details/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/details/i$a;->a:Lcom/meituan/android/pin/bosswifi/biz/details/i;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/i;->a:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    return-void
.end method
