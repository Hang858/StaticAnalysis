.class public final Lcom/maoyan/android/domain/base/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExtP:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/domain/base/request/a;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TExtP;"
        }
    .end annotation
.end field

.field public c:Lcom/maoyan/android/domain/base/request/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfe0ddafc6446a5aL    # -1.2084038794143738E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/domain/base/request/a;Ljava/lang/Object;Lcom/maoyan/android/domain/base/request/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/a;",
            "TExtP;",
            "Lcom/maoyan/android/domain/base/request/c;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/maoyan/android/domain/base/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0xa1937

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 520031
    .line 520032
    iput-object p2, p0, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/maoyan/android/domain/base/request/d;->c:Lcom/maoyan/android/domain/base/request/c;

    .line 520035
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExtP;)V"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->d:Lcom/maoyan/android/domain/base/request/a;

    .line 140001
    .line 140002
    new-instance v1, Lcom/maoyan/android/domain/base/request/c;

    .line 140003
    .line 140004
    invoke-direct {v1}, Lcom/maoyan/android/domain/base/request/c;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    invoke-direct {p0, v0, p1, v1}, Lcom/maoyan/android/domain/base/request/d;-><init>(Lcom/maoyan/android/domain/base/request/a;Ljava/lang/Object;Lcom/maoyan/android/domain/base/request/c;)V

    .line 140008
    .line 140009
    .line 140010
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/domain/base/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1573e0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/base/request/a;)Lcom/maoyan/android/domain/base/request/d;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    return-object p0
.end method
