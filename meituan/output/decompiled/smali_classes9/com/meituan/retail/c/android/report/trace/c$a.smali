.class public final Lcom/meituan/retail/c/android/report/trace/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/report/trace/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/retail/c/android/report/trace/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/retail/c/android/report/trace/c;

    invoke-direct {v0}, Lcom/meituan/retail/c/android/report/trace/c;-><init>()V

    sput-object v0, Lcom/meituan/retail/c/android/report/trace/c$a;->a:Lcom/meituan/retail/c/android/report/trace/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
