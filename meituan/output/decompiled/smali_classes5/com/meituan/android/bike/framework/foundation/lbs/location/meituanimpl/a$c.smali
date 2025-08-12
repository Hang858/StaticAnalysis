.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;-><init>(Landroid/app/Activity;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$c;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$c;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 430003
    .line 430004
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->newest:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 430005
    .line 430006
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->q(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method
