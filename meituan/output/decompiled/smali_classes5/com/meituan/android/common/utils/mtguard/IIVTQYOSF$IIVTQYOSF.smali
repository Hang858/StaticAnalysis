.class public final Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF$IIVTQYOSF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IIVTQYOSF"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public IIVTQYOSF:I

.field public final synthetic OGHKORWPW:Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF;

.field public OWPIKWGXA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF;ILjava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF$IIVTQYOSF;->OGHKORWPW:Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF$IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc9d0c6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p2, p0, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF$IIVTQYOSF;->IIVTQYOSF:I

    iput-object p3, p0, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF$IIVTQYOSF;->OWPIKWGXA:Ljava/lang/String;

    return-void
.end method
