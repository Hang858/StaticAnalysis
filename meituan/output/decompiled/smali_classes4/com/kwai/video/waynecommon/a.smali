.class public Lcom/kwai/video/waynecommon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynecommon/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "Wayne"

.field public static b:I = 0xfa0

.field public static volatile c:Lcom/kwai/video/waynecommon/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/waynecommon/a$1;

    invoke-direct {v0}, Lcom/kwai/video/waynecommon/a$1;-><init>()V

    sput-object v0, Lcom/kwai/video/waynecommon/a;->c:Lcom/kwai/video/waynecommon/a$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x99ec0

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p0

    .line 140034
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    if-ge v1, v2, :cond_2

    .line 140039
    .line 140040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    sget v3, Lcom/kwai/video/waynecommon/a;->b:I

    .line 140045
    .line 140046
    add-int v4, v1, v3

    .line 140047
    .line 140048
    if-gt v2, v4, :cond_1

    .line 140049
    .line 140050
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    goto :goto_1

    .line 140055
    :cond_1
    add-int/2addr v3, v1

    .line 140056
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v2

    .line 140060
    :goto_1
    sget v3, Lcom/kwai/video/waynecommon/a;->b:I

    .line 140061
    .line 140062
    add-int/2addr v1, v3

    .line 140063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140064
    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/kwai/video/waynecommon/a$a;)V
    .locals 0

    .line 150000
    sput-object p0, Lcom/kwai/video/waynecommon/a;->c:Lcom/kwai/video/waynecommon/a$a;

    .line 150001
    .line 150002
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/video/waynecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const/4 v2, 0x0

    .line 420012
    const v3, 0xfe92c0

    .line 420013
    .line 420014
    .line 420015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420016
    .line 420017
    .line 420018
    move-result v4

    .line 420019
    if-eqz v4, :cond_0

    .line 420020
    .line 420021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420022
    .line 420023
    .line 420024
    return-void

    .line 420025
    :cond_0
    sget-object v0, Lcom/kwai/video/waynecommon/a;->c:Lcom/kwai/video/waynecommon/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kwai/video/waynecommon/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/kwai/video/waynecommon/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/waynecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x5bfd09

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    check-cast v0, Ljava/lang/String;

    .line 410040
    .line 410041
    sget-object v1, Lcom/kwai/video/waynecommon/a;->c:Lcom/kwai/video/waynecommon/a$a;

    .line 410042
    .line 410043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410046
    .line 410047
    .line 410048
    sget-object v3, Lcom/kwai/video/waynecommon/a;->a:Ljava/lang/String;

    .line 410049
    .line 410050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/kwai/video/waynecommon/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/waynecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x1cd141

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-eqz p1, :cond_1

    .line 410026
    .line 410027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    sget v1, Lcom/kwai/video/waynecommon/a;->b:I

    .line 410032
    .line 410033
    if-le v0, v1, :cond_1

    .line 410034
    .line 410035
    invoke-static {p1}, Lcom/kwai/video/waynecommon/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    invoke-static {p0, p1}, Lcom/kwai/video/waynecommon/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 410040
    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    sget-object v0, Lcom/kwai/video/waynecommon/a;->c:Lcom/kwai/video/waynecommon/a$a;

    .line 410044
    .line 410045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    sget-object v2, Lcom/kwai/video/waynecommon/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/kwai/video/waynecommon/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/video/waynecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const/4 v2, 0x0

    .line 420012
    const v3, 0xa04999

    .line 420013
    .line 420014
    .line 420015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420016
    .line 420017
    .line 420018
    move-result v4

    .line 420019
    if-eqz v4, :cond_0

    .line 420020
    .line 420021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420022
    .line 420023
    .line 420024
    return-void

    .line 420025
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420026
    .line 420027
    .line 420028
    move-result-object p1

    .line 420029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420030
    .line 420031
    .line 420032
    move-result v0

    .line 420033
    if-eqz v0, :cond_1

    .line 420034
    .line 420035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420036
    .line 420037
    .line 420038
    move-result-object v0

    .line 420039
    check-cast v0, Ljava/lang/String;

    .line 420040
    .line 420041
    sget-object v1, Lcom/kwai/video/waynecommon/a;->c:Lcom/kwai/video/waynecommon/a$a;

    .line 420042
    .line 420043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420044
    .line 420045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420046
    .line 420047
    .line 420048
    sget-object v3, Lcom/kwai/video/waynecommon/a;->a:Ljava/lang/String;

    .line 420049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/kwai/video/waynecommon/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/waynecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x6d77da

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-eqz p1, :cond_1

    .line 410026
    .line 410027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    sget v1, Lcom/kwai/video/waynecommon/a;->b:I

    .line 410032
    .line 410033
    if-le v0, v1, :cond_1

    .line 410034
    .line 410035
    invoke-static {p1}, Lcom/kwai/video/waynecommon/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    invoke-static {p0, p1}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 410040
    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    sget-object v0, Lcom/kwai/video/waynecommon/a;->c:Lcom/kwai/video/waynecommon/a$a;

    .line 410044
    .line 410045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    sget-object v2, Lcom/kwai/video/waynecommon/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/kwai/video/waynecommon/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b0504

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/kwai/video/waynecommon/a;->c:Lcom/kwai/video/waynecommon/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kwai/video/waynecommon/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/kwai/video/waynecommon/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x30ffcf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/kwai/video/waynecommon/a;->c:Lcom/kwai/video/waynecommon/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kwai/video/waynecommon/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/kwai/video/waynecommon/a$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
