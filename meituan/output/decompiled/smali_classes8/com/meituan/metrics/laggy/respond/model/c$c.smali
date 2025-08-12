.class public final Lcom/meituan/metrics/laggy/respond/model/c$c;
.super Lcom/meituan/metrics/laggy/respond/model/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/respond/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/metrics/laggy/respond/model/c$a<",
        "Lcom/meituan/metrics/laggy/respond/model/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/laggy/respond/model/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/metrics/laggy/respond/model/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80d550

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/metrics/laggy/respond/model/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/metrics/laggy/respond/model/c;

    invoke-direct {v0, p0}, Lcom/meituan/metrics/laggy/respond/model/c;-><init>(Lcom/meituan/metrics/laggy/respond/model/c$c;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$c;
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f1108

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
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/c$a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    move-object p1, p0

    .line 120027
    :goto_0
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/c$c;

    .line 120028
    .line 120029
    return-object p1
.end method
