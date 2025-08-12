.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/e;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/e;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/e;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->lambda$getActionBarView$2(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
