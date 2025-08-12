.class public Lcom/meituan/robust/common/ResourceConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final ROBUST_RESOURCES_DIFF:Ljava/lang/String; = "resource_diff_data.robust"

.field public static final ROBUST_RESOURCES_DIFF_RELATIVE_PATH:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-string v0, "assets"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "resource_diff_data.robust"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/robust/common/ResourceConstant;->ROBUST_RESOURCES_DIFF_RELATIVE_PATH:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
