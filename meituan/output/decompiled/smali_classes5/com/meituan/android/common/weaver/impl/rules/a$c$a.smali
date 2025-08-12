.class public final Lcom/meituan/android/common/weaver/impl/rules/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/rules/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/rules/a$c;->b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

.field public final synthetic b:[Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;[Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/rules/a$c$a;->a:Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/rules/a$c$a;->b:[Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/weaver/interfaces/d;)Z
    .locals 3
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_1

    .line 120004
    .line 120005
    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 120006
    .line 120007
    iget-boolean v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->j:Z

    .line 120008
    .line 120009
    if-nez v0, :cond_1

    .line 120010
    .line 120011
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->w()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    const/4 v2, 0x1

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iput-boolean v2, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->i:Z

    .line 120021
    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/rules/a$c$a;->a:Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->o(Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/rules/a$c$a;->b:[Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 120037
    .line 120038
    aput-object p1, v0, v1

    .line 120039
    .line 120040
    return v2

    :cond_1
    return v1
.end method
