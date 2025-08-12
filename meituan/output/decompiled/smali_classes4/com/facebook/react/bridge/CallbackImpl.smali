.class public final Lcom/facebook/react/bridge/CallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field private final mCallbackId:I

.field private mInvoked:Z

.field private final mJSInstance:Lcom/facebook/react/bridge/JSInstance;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x748ec22fc17e1bdeL    # 2.8188508991642655E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;I)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 410004
    .line 410005
    iput p2, p0, Lcom/facebook/react/bridge/CallbackImpl;->mCallbackId:I

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 2

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 140006
    .line 140007
    iget v1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mCallbackId:I

    .line 140008
    .line 140009
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/JSInstance;->invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V

    .line 140014
    .line 140015
    .line 140016
    const/4 p1, 0x1

    .line 140017
    iput-boolean p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    .line 140018
    .line 140019
    return-void
.end method
