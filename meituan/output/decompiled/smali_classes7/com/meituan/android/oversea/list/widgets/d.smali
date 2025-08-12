.class public final synthetic Lcom/meituan/android/oversea/list/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/list/widgets/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/widgets/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/d;->a:Lcom/meituan/android/oversea/list/widgets/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/d;->a:Lcom/meituan/android/oversea/list/widgets/g;

    invoke-static {v0, p1}, Lcom/meituan/android/oversea/list/widgets/g;->c(Lcom/meituan/android/oversea/list/widgets/g;Landroid/view/View;)V

    return-void
.end method
