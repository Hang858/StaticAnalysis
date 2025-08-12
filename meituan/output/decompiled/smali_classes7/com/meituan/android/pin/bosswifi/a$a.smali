.class public final Lcom/meituan/android/pin/bosswifi/a$a;
.super Lcom/meituan/android/pin/bosswifi/utils/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pin/bosswifi/utils/k<",
        "Lcom/meituan/android/pin/bosswifi/net/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/utils/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const-string v0, "boss_wifi_network_tracker"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/net/c;->k(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/net/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/pin/bosswifi/net/a;->e()V

    .line 100007
    .line 100008
    .line 100009
    return-object v0
.end method
