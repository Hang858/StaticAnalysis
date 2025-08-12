.class public final Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$a;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->c(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$a;->c:Ljava/util/Set;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x940c2f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x76938b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$a;->c:Ljava/util/Set;

    .line 130022
    .line 130023
    sget-object v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->g:Ljava/util/List;

    .line 130024
    .line 130025
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130026
    .line 130027
    .line 130028
    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$c;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130031
    .line 130032
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->tabHostWhiteList:Ljava/util/List;

    .line 130033
    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$a;->c:Ljava/util/Set;

    .line 130037
    .line 130038
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130039
    .line 130040
    :cond_1
    return-void
.end method
