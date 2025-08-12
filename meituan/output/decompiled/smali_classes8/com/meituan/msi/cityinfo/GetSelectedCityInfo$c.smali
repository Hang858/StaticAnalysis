.class public final Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/city/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;

.field public final synthetic d:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic e:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;Lcom/sankuai/meituan/city/a;Ljava/lang/String;Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->e:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;

    iput-object p2, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->a:Lcom/sankuai/meituan/city/a;

    iput-object p3, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->c:Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;

    iput-object p5, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->a:Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->c:Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;

    .line 100007
    .line 100008
    iget-boolean v3, v3, Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;->noCache:Z

    .line 100009
    .line 100010
    new-instance v4, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c$a;

    invoke-direct {v4, p0}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c$a;-><init>(Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/city/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;)V

    return-void
.end method
