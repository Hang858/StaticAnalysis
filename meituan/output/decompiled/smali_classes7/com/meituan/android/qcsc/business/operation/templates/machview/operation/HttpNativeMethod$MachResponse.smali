.class public Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$MachResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MachResponse"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/util/Map;

.field public status:I

.field public final synthetic this$0:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$MachResponse;->this$0:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
