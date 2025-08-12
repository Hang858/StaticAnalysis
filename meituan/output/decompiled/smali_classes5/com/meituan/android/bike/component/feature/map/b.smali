.class public final Lcom/meituan/android/bike/component/feature/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/PendantView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/PendantView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/b;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/b;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->l:Ljava/util/HashMap;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/b;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->m:Lcom/meituan/android/bike/component/feature/map/PendantView$a;

    .line 120015
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/meituan/android/bike/component/feature/map/PendantView$a;->a(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    :cond_0
    return-void
.end method
