.class public final Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->handleActionClick(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$c;->a:Landroid/view/View;

    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u5237\u65b0\u9875\u9762\u91cd\u8bd5"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method
