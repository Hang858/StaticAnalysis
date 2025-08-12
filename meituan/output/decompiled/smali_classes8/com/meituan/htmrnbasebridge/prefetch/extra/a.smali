.class public final Lcom/meituan/htmrnbasebridge/prefetch/extra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/prefetch/extra/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69733fddab0267b1L    # -4.695033058185688E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/htmrnbasebridge/prefetch/d;)Lrx/Observable$Transformer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/htmrnbasebridge/prefetch/d;",
            ")",
            "Lrx/Observable$Transformer<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/extra/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb07008

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lrx/Observable$Transformer;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;

    .line 120030
    .line 120031
    check-cast p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;-><init>(Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;)V

    .line 120034
    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    new-instance p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/a$a;

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/meituan/htmrnbasebridge/prefetch/extra/a$a;-><init>()V

    .line 120040
    return-object p0
.end method
