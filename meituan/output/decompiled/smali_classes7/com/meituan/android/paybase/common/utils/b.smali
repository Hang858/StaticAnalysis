.class public final Lcom/meituan/android/paybase/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42d47253ea0a3250L    # -4.894468309872279E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/paybase/common/utils/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/paybase/common/utils/b;->a:Z

    return v0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/paybase/common/utils/b;->a:Z

    return-void
.end method
