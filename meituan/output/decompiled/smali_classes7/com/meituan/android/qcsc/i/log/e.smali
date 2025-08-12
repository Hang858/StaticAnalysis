.class public final synthetic Lcom/meituan/android/qcsc/i/log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final a:Lcom/meituan/android/qcsc/i/log/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/qcsc/i/log/e;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/i/log/e;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/i/log/e;->a:Lcom/meituan/android/qcsc/i/log/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/meituan/android/qcsc/i/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
