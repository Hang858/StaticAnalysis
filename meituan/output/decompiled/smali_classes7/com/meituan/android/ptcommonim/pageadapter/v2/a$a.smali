.class public final Lcom/meituan/android/ptcommonim/pageadapter/v2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->d(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic c:Lcom/meituan/android/ptcommonim/pageadapter/v2/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/v2/a;Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/a$a;->c:Lcom/meituan/android/ptcommonim/pageadapter/v2/a;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/a$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/a$a;->b:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/a$a;->c:Lcom/meituan/android/ptcommonim/pageadapter/v2/a;

    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/a$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/a$a;->b:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->e(Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;Lcom/sankuai/xm/imui/session/entity/b;)V

    const/4 p1, 0x1

    return p1
.end method
