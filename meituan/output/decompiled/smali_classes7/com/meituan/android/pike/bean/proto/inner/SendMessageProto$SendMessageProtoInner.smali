.class public Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto$SendMessageProtoInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendMessageProtoInner"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public message:Ljava/lang/String;

.field public messageId:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
