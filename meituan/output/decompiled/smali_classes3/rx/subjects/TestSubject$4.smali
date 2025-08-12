.class Lrx/subjects/TestSubject$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/TestSubject;->onNext(Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/subjects/TestSubject;

.field public final synthetic val$v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/subjects/TestSubject;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/TestSubject$4;->this$0:Lrx/subjects/TestSubject;

    iput-object p2, p0, Lrx/subjects/TestSubject$4;->val$v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/subjects/TestSubject$4;->this$0:Lrx/subjects/TestSubject;

    iget-object v1, p0, Lrx/subjects/TestSubject$4;->val$v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/subjects/TestSubject;->_onNext(Ljava/lang/Object;)V

    return-void
.end method
