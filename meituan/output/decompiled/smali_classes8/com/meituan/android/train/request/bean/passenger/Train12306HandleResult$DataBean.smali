.class public Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public flag:Z

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;->flag:Z

    return v0
.end method

.method public setFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;->flag:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;->message:Ljava/lang/String;

    return-void
.end method
