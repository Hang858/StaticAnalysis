.class public final Lcom/meituan/android/ptcommonim/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/utils/b;->b(Lcom/sankuai/xm/imui/session/SessionFragment;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/imui/session/SessionFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/sankuai/xm/imui/session/SessionFragment;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ptcommonim/utils/b$a;->a:I

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/utils/b$a;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/utils/b$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    .line 150000
    const-wide/16 p1, -0x1

    .line 150001
    .line 150002
    sput-wide p1, Lcom/meituan/android/ptcommonim/utils/b;->a:J

    .line 150003
    .line 150004
    iget p1, p0, Lcom/meituan/android/ptcommonim/utils/b$a;->a:I

    .line 150005
    .line 150006
    add-int/lit8 p1, p1, 0x1

    .line 150007
    .line 150008
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/utils/b$a;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/utils/b$a;->c:Ljava/util/List;

    invoke-static {p2, p1, v0}, Lcom/meituan/android/ptcommonim/utils/b;->b(Lcom/sankuai/xm/imui/session/SessionFragment;ILjava/util/List;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    const-wide/16 v0, -0x1

    .line 120003
    .line 120004
    sput-wide v0, Lcom/meituan/android/ptcommonim/utils/b;->a:J

    .line 120005
    .line 120006
    return-void
.end method
