.class public final Lcom/facebook/react/uimanager/c;
.super Lcom/facebook/react/uimanager/r;
.source "SourceFile"


# instance fields
.field public F:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xac513529e7e26e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;[Ljava/lang/Object;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/r;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/facebook/react/uimanager/c;->F:[Ljava/lang/Object;

    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 1

    .line 410000
    iget-object p1, p0, Lcom/facebook/react/uimanager/c;->F:[Ljava/lang/Object;

    .line 410001
    .line 410002
    if-eqz p1, :cond_0

    .line 410003
    .line 410004
    const/4 v0, 0x0

    .line 410005
    aput-object p2, p1, v0

    .line 410006
    .line 410007
    :cond_0
    return-void
.end method
