.class public final Lcom/meituan/android/generalcategories/view/schedulelistview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/schedulelistview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/schedulelistview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/d;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/d;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->h:Landroid/widget/ScrollView;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/d;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/c;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->h:Landroid/widget/ScrollView;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->g:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
