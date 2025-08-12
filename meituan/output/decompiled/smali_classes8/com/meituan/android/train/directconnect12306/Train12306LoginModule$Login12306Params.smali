.class public Lcom/meituan/android/train/directconnect12306/Train12306LoginModule$Login12306Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Login12306Params"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public functionChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "function_channel"
    .end annotation
.end field

.field public operationType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_type"
    .end annotation
.end field

.field public password:Ljava/lang/String;

.field public requestType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_type"
    .end annotation
.end field

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
