.class public final Lcom/meituan/android/agentframework/activity/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/agentframework/activity/c;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/agentframework/activity/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/agentframework/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/agentframework/activity/c$a;->a:Lcom/meituan/android/agentframework/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/agentframework/activity/c$a;->a:Lcom/meituan/android/agentframework/activity/c;

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
