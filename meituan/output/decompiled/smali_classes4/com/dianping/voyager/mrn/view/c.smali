.class public final Lcom/dianping/voyager/mrn/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/voyager/mrn/view/BottomSheetView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/view/BottomSheetView;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/c;->b:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    iput p2, p0, Lcom/dianping/voyager/mrn/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/c;->b:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    iget v1, p0, Lcom/dianping/voyager/mrn/view/c;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->i(IZ)V

    return-void
.end method
