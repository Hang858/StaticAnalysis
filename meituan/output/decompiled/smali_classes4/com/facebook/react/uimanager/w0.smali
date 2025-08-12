.class public final Lcom/facebook/react/uimanager/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/yoga/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c9c182728ac882aL    # 7.269782567719805E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/yoga/a;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/react/uimanager/w0;->a:Lcom/facebook/yoga/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/yoga/a;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/facebook/yoga/a;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/facebook/react/uimanager/w0;->a:Lcom/facebook/yoga/a;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/facebook/yoga/a;->a()V

    .line 100012
    .line 100013
    .line 100014
    sget-object v0, Lcom/facebook/react/uimanager/w0;->a:Lcom/facebook/yoga/a;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/facebook/yoga/a;->b()V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/w0;->a:Lcom/facebook/yoga/a;

    .line 100020
    return-object v0
.end method
