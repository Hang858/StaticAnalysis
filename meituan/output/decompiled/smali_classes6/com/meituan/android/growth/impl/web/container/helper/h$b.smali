.class public final Lcom/meituan/android/growth/impl/web/container/helper/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/util/bus/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/web/container/helper/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/container/helper/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/container/helper/h;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h$b;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/container/helper/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfe50ef

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/util/bus/a;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/helper/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xce2ecc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/bus/a;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v1, "MainHtmlPv"

    .line 130024
    .line 130025
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h$b;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130032
    .line 130033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    sget-object v1, Lcom/meituan/android/growth/impl/util/bus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    sget-object v1, Lcom/meituan/android/growth/impl/util/bus/b$b;->a:Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130039
    .line 130040
    iget-object v2, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->s:Lcom/meituan/android/growth/impl/web/container/helper/h$a;

    .line 130041
    .line 130042
    invoke-virtual {v1, v2}, Lcom/meituan/android/growth/impl/util/bus/b;->d(Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->t:Lcom/meituan/android/growth/impl/web/container/helper/h$b;

    .line 130046
    .line 130047
    invoke-virtual {v1, p1}, Lcom/meituan/android/growth/impl/util/bus/b;->d(Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 130048
    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h$b;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130051
    .line 130052
    iput-boolean v0, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->p:Z

    .line 130053
    .line 130054
    :cond_1
    return-void
.end method
