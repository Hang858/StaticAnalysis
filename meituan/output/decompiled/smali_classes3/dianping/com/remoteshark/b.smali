.class public final Ldianping/com/remoteshark/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldianping/com/remoteshark/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd38acf32c004835L    # -7.963009662381019E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ldianping/com/remoteshark/b$a;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Ldianping/com/remoteshark/b$a;->a:Ljava/lang/String;

    .line 150004
    .line 150005
    iput-object v0, p0, Ldianping/com/remoteshark/b;->a:Ljava/lang/String;

    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    iput-object v0, p0, Ldianping/com/remoteshark/b;->b:Ljava/util/HashMap;

    .line 150009
    .line 150010
    iget-object p1, p1, Ldianping/com/remoteshark/b$a;->b:Ljava/io/InputStream;

    iput-object p1, p0, Ldianping/com/remoteshark/b;->c:Ljava/io/InputStream;

    return-void
.end method
