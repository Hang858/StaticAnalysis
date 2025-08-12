.class public final Lcom/meituan/android/oversea/question/viewcell/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/model/MTOVQuestionAnswer;

.field public final synthetic b:Lcom/meituan/android/oversea/question/viewcell/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/question/viewcell/a;Lcom/dianping/model/MTOVQuestionAnswer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/c;->b:Lcom/meituan/android/oversea/question/viewcell/a;

    iput-object p2, p0, Lcom/meituan/android/oversea/question/viewcell/c;->a:Lcom/dianping/model/MTOVQuestionAnswer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/c;->b:Lcom/meituan/android/oversea/question/viewcell/a;

    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/c;->a:Lcom/dianping/model/MTOVQuestionAnswer;

    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/question/viewcell/a;->i(Lcom/dianping/model/MTOVQuestionAnswer;)V

    return-void
.end method
