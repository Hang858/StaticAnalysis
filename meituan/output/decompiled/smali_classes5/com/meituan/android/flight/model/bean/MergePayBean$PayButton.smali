.class public Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/MergePayBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayButton"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public pay:Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

.field public final synthetic this$0:Lcom/meituan/android/flight/model/bean/MergePayBean;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/model/bean/MergePayBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->this$0:Lcom/meituan/android/flight/model/bean/MergePayBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->pay:Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->type:I

    return v0
.end method
