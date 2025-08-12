.class public final Lcom/meituan/qcs/android/aop/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/qcs/android/aop/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/qcs/android/aop/utils/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/qcs/android/aop/utils/a;

    invoke-direct {v0}, Lcom/meituan/qcs/android/aop/utils/a;-><init>()V

    sput-object v0, Lcom/meituan/qcs/android/aop/utils/a$a;->a:Lcom/meituan/qcs/android/aop/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
