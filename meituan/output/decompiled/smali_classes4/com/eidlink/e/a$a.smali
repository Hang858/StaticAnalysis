.class public Lcom/eidlink/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eidlink/e/a;->setReqidType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/eidlink/e/a;


# direct methods
.method public constructor <init>(Lcom/eidlink/e/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/e/a$a;->b:Lcom/eidlink/e/a;

    iput p2, p0, Lcom/eidlink/e/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/eidlink/e/a$a;->a:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eq v0, v1, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/eidlink/e/a$a;->b:Lcom/eidlink/e/a;

    .line 100008
    .line 100009
    const/16 v1, -0x32d1

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/eidlink/e/c;->d(I)V

    .line 100012
    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    move-result-object v0

    iget v1, p0, Lcom/eidlink/e/a$a;->a:I

    invoke-virtual {v0, v1}, Lcom/eidlink/jni/EIDReadCardJNI;->setReqidVersion(I)V

    return-void
.end method
