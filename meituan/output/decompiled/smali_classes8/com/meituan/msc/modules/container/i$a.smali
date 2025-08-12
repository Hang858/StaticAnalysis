.class public final Lcom/meituan/msc/modules/container/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/container/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/manager/r<",
        "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/i$a;->a:Lcom/meituan/msc/modules/container/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/manager/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/manager/f<",
            "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$a;->a:Lcom/meituan/msc/modules/container/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    const-string v2, "onAppPropUpdated"

    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$a;->a:Lcom/meituan/msc/modules/container/i;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/i;->z()V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$a;->a:Lcom/meituan/msc/modules/container/i;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/i;->A()V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$a;->a:Lcom/meituan/msc/modules/container/i;

    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/i;->d1()V

    return-void
.end method
