.class public final Lcom/meituan/msc/modules/engine/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/w;->h(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/c<",
        "Lcom/meituan/msc/modules/engine/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/w$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const-string v2, "destroy running engine"

    .line 120007
    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    const-string v1, "RuntimeManager"

    .line 120014
    .line 120015
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/w$a;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->c(Ljava/lang/String;)V

    return-void
.end method
