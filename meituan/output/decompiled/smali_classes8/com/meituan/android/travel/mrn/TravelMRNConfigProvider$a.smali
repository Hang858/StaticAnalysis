.class public final Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider;->getBusinessReactPackage()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$a;->a:Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;
    .locals 2

    .line 120000
    new-instance v0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$a;->a:Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider;

    .line 120003
    .line 120004
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;-><init>(Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object p1, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider;->a:Ljava/util/ArrayList;

    .line 120008
    .line 120009
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120010
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "a8695581-8b5f-458d-8511-3271a2d5318d"

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
