.class public final Lcom/huawei/hmf/tasks/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/tasks/a/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/hmf/tasks/a/a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lcom/huawei/hmf/tasks/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hmf/tasks/a/a;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/a;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/a/a;->b:Lcom/huawei/hmf/tasks/a/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/huawei/hmf/tasks/a/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/hmf/tasks/a/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hmf/tasks/a/a$a;-><init>(B)V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/a;->a:Lcom/huawei/hmf/tasks/a/a$a;

    return-void
.end method
