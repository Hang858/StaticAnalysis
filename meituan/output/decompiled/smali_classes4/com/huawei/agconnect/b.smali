.class public final Lcom/huawei/agconnect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/huawei/agconnect/b;

.field public static final c:Lcom/huawei/agconnect/b;

.field public static final d:Lcom/huawei/agconnect/b;

.field public static final e:Lcom/huawei/agconnect/b;

.field public static final f:Lcom/huawei/agconnect/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/agconnect/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/b;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    new-instance v0, Lcom/huawei/agconnect/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/b;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/b;->c:Lcom/huawei/agconnect/b;

    new-instance v0, Lcom/huawei/agconnect/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/b;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/b;->d:Lcom/huawei/agconnect/b;

    new-instance v0, Lcom/huawei/agconnect/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/b;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/b;->e:Lcom/huawei/agconnect/b;

    new-instance v0, Lcom/huawei/agconnect/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/b;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/b;->f:Lcom/huawei/agconnect/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/agconnect/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/huawei/agconnect/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/agconnect/b;

    iget v2, p0, Lcom/huawei/agconnect/b;->a:I

    iget p1, p1, Lcom/huawei/agconnect/b;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/agconnect/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
