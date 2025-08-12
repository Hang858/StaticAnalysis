.class Lrx/subjects/TestSubject$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/TestSubject;->onCompleted(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/subjects/TestSubject;


# direct methods
.method public constructor <init>(Lrx/subjects/TestSubject;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/TestSubject$2;->this$0:Lrx/subjects/TestSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/subjects/TestSubject$2;->this$0:Lrx/subjects/TestSubject;

    invoke-virtual {v0}, Lrx/subjects/TestSubject;->_onCompleted()V

    return-void
.end method
