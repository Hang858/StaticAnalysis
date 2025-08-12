.class public final Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->oa(Lcom/meituan/android/bike/component/feature/home/vo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/vo/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;Lcom/meituan/android/bike/component/feature/home/vo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$f;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$f;->b:Lcom/meituan/android/bike/component/feature/home/vo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$f;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$f;->b:Lcom/meituan/android/bike/component/feature/home/vo/b;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/vo/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_1
    return-void
.end method
