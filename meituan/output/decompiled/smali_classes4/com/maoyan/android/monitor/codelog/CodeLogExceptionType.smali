.class public Lcom/maoyan/android/monitor/codelog/CodeLogExceptionType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXCEPTION_TYPE_NETWORK:Ljava/lang/String; = "\u7f51\u7edc\u5f02\u5e38"

.field public static final EXCEPTION_TYPE_SERVER:Ljava/lang/String; = "\u4e1a\u52a1\u5f02\u5e38"

.field public static final EXCEPTION_TYPE_SYSTEM:Ljava/lang/String; = "\u7cfb\u7edf\u5f02\u5e38"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a830468e6ca1393L    # -4.18120836986459E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
