.class public final Lcom/sankuai/xm/base/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5385f5206957e44aL    # -1.950758970112977E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x3dc999

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sankuai/xm/base/util/c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
