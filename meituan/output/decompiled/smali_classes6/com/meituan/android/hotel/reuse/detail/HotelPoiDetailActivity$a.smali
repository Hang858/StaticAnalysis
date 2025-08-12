.class public final Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/serviceloader/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->E5(JLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/serviceloader/c$b<",
        "Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;[Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->f:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->a:[Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    iput-wide p3, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->b:J

    iput-object p5, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;",
            ">;)V"
        }
    .end annotation

    .line 130000
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->f:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 130008
    .line 130009
    new-instance v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a$a;

    .line 130010
    .line 130011
    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a$a;-><init>(Ljava/util/List;)V

    .line 130012
    .line 130013
    .line 130014
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->b:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a$a;

    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->a:[Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->f:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 130019
    .line 130020
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->b:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a$a;

    .line 130021
    .line 130022
    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    check-cast v0, Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    .line 130027
    .line 130028
    const/4 v1, 0x0

    .line 130029
    aput-object v0, p1, v1

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->f:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 130032
    .line 130033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->f:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->a:[Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    .line 130039
    .line 130040
    aget-object v3, p1, v1

    .line 130041
    .line 130042
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->b:J

    .line 130043
    .line 130044
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->c:Ljava/lang/String;

    .line 130045
    .line 130046
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->d:Ljava/lang/String;

    .line 130047
    .line 130048
    iget-boolean v8, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->e:Z

    .line 130049
    .line 130050
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->z5(Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 130051
    .line 130052
    .line 130053
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->b:J

    .line 130054
    .line 130055
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;->f:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 130056
    .line 130057
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/detail/analyse/a;->b(JLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130058
    .line 130059
    .line 130060
    :catch_0
    return-void
.end method
