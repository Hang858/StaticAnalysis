.class final Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;
.super Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/CandyBaseMaterial;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;Z[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic DNFBGIX:Ljava/lang/String;

.field public final synthetic DU:Ljava/lang/String;

.field public final synthetic IIVTQYOSF:Ljava/net/URI;

.field public final synthetic OGHKORWPW:[B

.field public final synthetic OWPIKWGXA:Z


# direct methods
.method public constructor <init>(Ljava/net/URI;Z[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->IIVTQYOSF:Ljava/net/URI;

    iput-boolean p2, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->OWPIKWGXA:Z

    iput-object p3, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->OGHKORWPW:[B

    iput-object p4, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->DU:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->DNFBGIX:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/CandyBaseMaterial;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->DNFBGIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->IIVTQYOSF:Ljava/net/URI;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->IIVTQYOSF:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostContent()[B
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->OGHKORWPW:[B

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->DU:Ljava/lang/String;

    return-object v0
.end method

.method public final isPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;->OWPIKWGXA:Z

    return v0
.end method
