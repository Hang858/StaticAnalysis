.class public abstract Lcom/meituan/android/hades/dyadater/pike/AbsSendMsgCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
