.class public Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final autoHeight:Z

.field public final dataId:Ljava/lang/String;

.field public final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final maxHeight:I

.field public final minHeight:I

.field public final pageData:Ljava/lang/String;

.field public final pageDataType:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75de27e443e2d9eeL    # 5.795721656045745E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35cbc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->pageDataType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->pageData:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->autoHeight:Z

    .line 6
    iput p5, p0, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->minHeight:I

    .line 7
    iput p6, p0, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->maxHeight:I

    .line 8
    iput-object p7, p0, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->dataId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->extra:Ljava/util/Map;

    return-void
.end method
