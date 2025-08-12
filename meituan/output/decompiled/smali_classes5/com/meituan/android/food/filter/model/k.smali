.class public final Lcom/meituan/android/food/filter/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/retrofit/c<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/mvp/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/k;->a:Lcom/meituan/android/food/mvp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/k;->a:Lcom/meituan/android/food/mvp/f;

    .line 430003
    .line 430004
    sget v0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->o:I

    .line 430005
    .line 430006
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 430007
    .line 430008
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    .line 430009
    .line 430010
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method
