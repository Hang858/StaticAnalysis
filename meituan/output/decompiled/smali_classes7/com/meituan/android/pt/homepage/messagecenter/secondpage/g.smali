.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/secondpage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/g;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/g;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->lambda$getActionBarView$0(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;Landroid/view/View;)V

    return-void
.end method
