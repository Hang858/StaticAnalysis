.class public final Lcom/meituan/msi/privacy/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/meituan/msi/privacy/permission/a$c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/msi/privacy/permission/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/privacy/permission/a;[Ljava/lang/String;I[ILjava/util/concurrent/atomic/AtomicInteger;Lcom/meituan/msi/privacy/permission/a$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/privacy/permission/b;->g:Lcom/meituan/msi/privacy/permission/a;

    iput-object p2, p0, Lcom/meituan/msi/privacy/permission/b;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/meituan/msi/privacy/permission/b;->b:I

    iput-object p4, p0, Lcom/meituan/msi/privacy/permission/b;->c:[I

    iput-object p5, p0, Lcom/meituan/msi/privacy/permission/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/meituan/msi/privacy/permission/b;->e:Lcom/meituan/msi/privacy/permission/a$c;

    iput-object p7, p0, Lcom/meituan/msi/privacy/permission/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "MMPPrivacy Privacy Mt requestPermissions result "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, " "

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/b;->g:Lcom/meituan/msi/privacy/permission/a;

    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/meituan/msi/privacy/permission/b;->a:[Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    array-length v0, v1

    .line 170038
    if-lez v0, :cond_1

    .line 170039
    .line 170040
    const/4 v0, 0x0

    .line 170041
    :goto_0
    array-length v2, v1

    .line 170042
    if-ge v0, v2, :cond_1

    .line 170043
    .line 170044
    aget-object v2, v1, v0

    .line 170045
    .line 170046
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-eqz v2, :cond_0

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    const/4 v0, -0x1

    .line 170057
    :goto_1
    if-ltz v0, :cond_2

    .line 170058
    .line 170059
    iget p1, p0, Lcom/meituan/msi/privacy/permission/b;->b:I

    .line 170060
    .line 170061
    if-ge v0, p1, :cond_2

    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/msi/privacy/permission/b;->c:[I

    .line 170064
    .line 170065
    aput p2, p1, v0

    .line 170066
    .line 170067
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/privacy/permission/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170068
    .line 170069
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    if-nez p1, :cond_3

    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/msi/privacy/permission/b;->c:[I

    .line 170076
    .line 170077
    invoke-static {p1}, Lcom/meituan/msi/privacy/permission/c;->b([I)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    iget-object p2, p0, Lcom/meituan/msi/privacy/permission/b;->e:Lcom/meituan/msi/privacy/permission/a$c;

    .line 170082
    .line 170083
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/b;->f:Ljava/lang/String;

    .line 170084
    .line 170085
    iget-object v1, p0, Lcom/meituan/msi/privacy/permission/b;->a:[Ljava/lang/String;

    .line 170086
    .line 170087
    iget-object v2, p0, Lcom/meituan/msi/privacy/permission/b;->c:[I

    .line 170088
    .line 170089
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/meituan/msi/privacy/permission/a$c;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 170090
    :cond_3
    return-void
.end method
