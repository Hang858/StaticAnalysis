.class public final Lcom/sankuai/xm/network/httpurlconnection/retry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/httpurlconnection/retry/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d556f6d98e79da2L    # 3.046134519286321E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getRetries()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final retry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
