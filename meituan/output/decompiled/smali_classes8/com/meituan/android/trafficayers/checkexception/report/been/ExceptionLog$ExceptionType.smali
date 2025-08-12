.class public final Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog$ExceptionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionType"
.end annotation


# static fields
.field public static final ACTIVITY_PARAMS_ERROR:Ljava/lang/String; = "ACTIVITY_PARAMS_ERROR"

.field public static final COMMON_CRASH:Ljava/lang/String; = "COMMON_CRASH"

.field public static final CREATE_VIEW_CRASH:Ljava/lang/String; = "CREATE_VIEW_CRASH"

.field public static final INFLATE_VIEW_CRASH:Ljava/lang/String; = "INFLATE_VIEW_CRASH"

.field public static final NET_RESPONSE_ERROR:Ljava/lang/String; = "NET_RESPONSE_ERROR"

.field public static final UPDATE_VIEW_CRASH:Ljava/lang/String; = "UPDATE_VIEW_CRASH"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
