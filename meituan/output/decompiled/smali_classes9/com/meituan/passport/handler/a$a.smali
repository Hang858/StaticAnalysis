.class public final Lcom/meituan/passport/handler/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/handler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/meituan/passport/handler/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/handler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/passport/handler/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/passport/handler/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Lcom/meituan/passport/handler/a;",
            ">()",
            "Lcom/meituan/passport/handler/a$a<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/handler/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xffe4cf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/handler/a$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/passport/handler/a$a;

    invoke-direct {v0}, Lcom/meituan/passport/handler/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lcom/meituan/passport/handler/a$a<",
            "TP;>;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/handler/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3482c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/passport/handler/a$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/passport/handler/a$a;->b:Lcom/meituan/passport/handler/a;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/handler/a$a;->b:Lcom/meituan/passport/handler/a;

    .line 120034
    .line 120035
    iput-object p1, v0, Lcom/meituan/passport/handler/a;->a:Lcom/meituan/passport/handler/a;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/passport/handler/a$a;->b:Lcom/meituan/passport/handler/a;

    .line 120038
    .line 120039
    :goto_0
    return-object p0
.end method
